.class final Lcom/google/android/gms/measurement/internal/zzat;
.super Lcom/google/android/gms/internal/measurement/zzck;
.source "com.google.android.gms:play-services-measurement@@22.1.2"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzal;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzal;)Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzck;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzal;)Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzb()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Opening the database failed, dropping and recreating it"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Failed to delete corrupted db file"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzck;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzal;)Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to open freshly created database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    throw v0

    .line 2
    :cond_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v3, "events"

    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzae()[Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v3, "events_snapshot"

    const-string v4, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v3, "conditional_properties"

    const-string v4, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    const-string v5, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v3, "user_attributes"

    const-string v4, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v5, "app_id,name,set_timestamp,value"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzak()[Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v3, "apps"

    const-string v4, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    const-string v5, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzac()[Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v3, "queue"

    const-string v4, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v5, "app_id,bundle_end_timestamp,data"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzah()[Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v3, "raw_events_metadata"

    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    const-string v5, "app_id,metadata_fingerprint,metadata"

    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v5, "app_id,name,timestamp,metadata_fingerprint,data"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzai()[Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v3, "event_filters"

    const-string v4, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    const-string v5, "app_id,audience_id,filter_id,event_name,data"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzaf()[Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v3, "property_filters"

    const-string v4, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    const-string v5, "app_id,audience_id,filter_id,property_name,data"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzag()[Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v3, "audience_filter_values"

    const-string v4, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    const-string v5, "app_id,audience_id,current_results"

    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v3, "app2"

    const-string v4, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,first_open_count"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzab()[Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v3, "main_event_params"

    const-string v4, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,event_id,children_to_process,main_event"

    const/4 v6, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v3, "default_event_params"

    const-string v4, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,parameters"

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v3, "consent_settings"

    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,consent_state"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzad()[Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v3, "trigger_uris"

    const-string v4, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    const-string v5, "app_id,trigger_uri,source,timestamp_millis"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzaj()[Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v3, "upload_queue"

    const-string v4, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    const-string v5, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    const/4 v6, 0x0

    move-object v2, p1

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
