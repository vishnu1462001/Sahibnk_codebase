.class public final Lorg/apache/commons/io/file/FilesUncheck;
.super Ljava/lang/Object;
.source "FilesUncheck.java"


# direct methods
.method public static synthetic $r8$lambda$0H_fC-ERPOZ1nCOkpIc-_W9xyhM(Ljava/nio/file/Path;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->list(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1oO42_iH66fyuYeWleSfkw_m0p4(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->probeContentType(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$25Hh5oiqUbP4-fErF6QZb-vb-Z4(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2VKB73_eQ2WCIvJsOfyrQlLHCuY(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2mt1z3uhsE6x7y5nZqjAOYZOUe0(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2uA3eAi7t_KXcfnz7HeDywPTq34(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3Al-IR9WWxJ4oSBd_HW7mX0Pdho(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4hGttodXj7ORDUHqaPu1VvsZ-2Q(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4ozCsZnrgNJJsFg4hPfXdzpkqAA(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->lines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AwAxJbif8gzf-dualwmnRFmK7C0(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BMu9GRkjM_G5-NDlwTgQxErQwGA(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bt8HOXMYciWA1e6sjbMSm5QWxl4(Ljava/nio/file/Path;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->setOwner(Ljava/nio/file/Path;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BzwFuH31UxP0zRG8Ajj-OUVuiuE(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$DM53bc9QsPY8BhNctdOqnJy6lNE(Ljava/nio/file/Path;)Ljava/io/BufferedReader;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DNHwdsI-s2OtutRkuV7-YYQaUwA(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DXz4WHxYC-przPbtpGlQck50XHM(Ljava/nio/file/Path;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->lines(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DeUeFoXfG0J1a-zickQdkm6VXuY(Ljava/nio/file/Path;)J
    .locals 2

    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$Df_T6HUGWWNwrGwc-nXUzyKpSe0(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ESv5BrpWO6AAQzB6UCiDxFDnTdY(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F46FNgwr-vRk21AcOF3ohgKlag8(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fi2NxAHVKsdW5pY-WMY-3jfQ4Ec(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->isHidden(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GBBUsGJzbkY2WxOJuEBaHpWsczI(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$If_q8Rwt0LbuJF9CR0iOF51Ykk8(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KFbCDrRT0KBvZsrj0w2ijRV8Sak(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KcwAX0jKuoEbnEXby-wALDw8lBs(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KegJKzEpB2P9VXBbRHcRV9wPXEE(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->getOwner(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LG0g0BzLowOp8gevI4LGzONKIqI(Ljava/nio/file/Path;)[B
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lb1lCcSmqleX2pay3Cl4D37D3KQ(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M0XPXnjh2oACx-U3kJUlutF1DqY(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q2Bd8J2UuJ-d5he_jWpx_Dytmms(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RKNQgVxpyMPlgQX_SL5WbtBb8PY(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->getPosixFilePermissions(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RPJvaN0hqXKFb2qrujY0fMTY0Ys(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Reu8hsueWtinCfO4WmeTNiUPEaw(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S9o-9_Qba0bS17Vx06FpeqjvIMw(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UQQxcES2XdSf39ZFT7WDS0LC2Rg(Ljava/nio/file/Path;Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$VeuL32WVRKy9MLb-kchYTroWkLM(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WUcuikJD3tRE3IGkslt-H_T9T5o(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_QDayg-1EdAlgfPfw93EW9bFQ8E(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_nciAYCiZwv7WlZ6MGG21nMyQII(Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bDPKNGhAuD8QwIB9kECFzBI15-A(Ljava/nio/file/Path;Ljava/lang/Iterable;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;Ljava/lang/Iterable;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bdZFEAUIU4cEzbbRG0zUUGyzkBM(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ddXya2wCio2c93P271kA8MuTYLA(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$igrEK8t7ijpDCzFqtyiCUgiSQjI(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->getAttribute(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j5jkSPNdYvgUHz-kL6LWNIWz9Fs(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kFOohnBDmhkotRDIx7gBNkIiiqs(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nU15NGns1CQM-dyqWgAyVHaaSSU(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createTempDirectory(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pONVOowzuReB6WHYzRBOH1KC_LA(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newBufferedWriter(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rMoxQTiXLFQKijocYXHZWezrMRo(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rwiKCgUu2QxJMIzXraiYSqPS5sU(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tcr4T0QAFgemvViFusEflsKQLqg(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->newBufferedWriter(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tw2XmYdQTHbVGPw_odCPKWaWudY(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xDckVICH3OjlrDmef7yxufIIKl8(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yRe8r98aE8OGK7cEqn9FNO3FTIY(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$z5So_CJxjQDu7TGaY-1QIYK3sek(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/nio/file/Files;->setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zNm9zBfYC_RLqbzmhhrdDcegfqg(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J
    .locals 1

    .line 71
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda40;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J
    .locals 1

    .line 84
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 1

    .line 98
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda46;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda46;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static varargs createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 111
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda47;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda47;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static varargs createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 124
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda50;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda50;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static varargs createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 137
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda34;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    .line 150
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static varargs createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 164
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static varargs createTempDirectory(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 191
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda52;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda52;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static varargs createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 178
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda53;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda53;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static varargs createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 220
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda54;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda54;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static varargs createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 206
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOQuadFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static delete(Ljava/nio/file/Path;)V
    .locals 1

    .line 230
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda44;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda44;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static deleteIfExists(Ljava/nio/file/Path;)Z
    .locals 1

    .line 241
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda41;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda41;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static varargs getAttribute(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 1

    .line 255
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;
    .locals 1

    .line 266
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda30;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/FileStore;

    return-object p0
.end method

.method public static varargs getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;
    .locals 1

    .line 279
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/attribute/FileTime;

    return-object p0
.end method

.method public static varargs getOwner(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 1

    .line 292
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/attribute/UserPrincipal;

    return-object p0
.end method

.method public static varargs getPosixFilePermissions(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")",
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;"
        }
    .end annotation

    .line 305
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda49;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda49;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static isHidden(Ljava/nio/file/Path;)Z
    .locals 1

    .line 316
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 1

    .line 329
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda39;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static lines(Ljava/nio/file/Path;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static lines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 352
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda32;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static list(Ljava/nio/file/Path;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 363
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda35;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static varargs move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 1

    .line 377
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda51;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda51;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static newBufferedReader(Ljava/nio/file/Path;)Ljava/io/BufferedReader;
    .locals 1

    .line 389
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/BufferedReader;

    return-object p0
.end method

.method public static newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 1

    .line 402
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/BufferedReader;

    return-object p0
.end method

.method public static varargs newBufferedWriter(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;
    .locals 1

    .line 416
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/BufferedWriter;

    return-object p0
.end method

.method public static varargs newBufferedWriter(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;
    .locals 1

    .line 429
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/BufferedWriter;

    return-object p0
.end method

.method public static varargs newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/Set<",
            "+",
            "Ljava/nio/file/OpenOption;",
            ">;[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/channels/SeekableByteChannel;"
        }
    .end annotation

    .line 456
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/SeekableByteChannel;

    return-object p0
.end method

.method public static varargs newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    .line 442
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda48;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda48;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/SeekableByteChannel;

    return-object p0
.end method

.method public static newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/nio/file/DirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 467
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda42;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda42;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/DirectoryStream;

    return-object p0
.end method

.method public static newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            ")",
            "Ljava/nio/file/DirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 491
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda38;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda38;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/DirectoryStream;

    return-object p0
.end method

.method public static newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/DirectoryStream$Filter<",
            "-",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/nio/file/DirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 479
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/DirectoryStream;

    return-object p0
.end method

.method public static varargs newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 1

    .line 503
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda36;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public static varargs newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 1

    .line 515
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda45;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda45;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    return-object p0
.end method

.method public static probeContentType(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 1

    .line 526
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static readAllBytes(Ljava/nio/file/Path;)[B
    .locals 1

    .line 536
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static readAllLines(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 546
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda33;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static readAllLines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 558
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda43;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda43;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static varargs readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            ">(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Class<",
            "TA;>;[",
            "Ljava/nio/file/LinkOption;",
            ")TA;"
        }
    .end annotation

    .line 572
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributes;

    return-object p0
.end method

.method public static varargs readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 585
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    .line 596
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static varargs setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .locals 1

    .line 610
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOQuadFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;
    .locals 1

    .line 622
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static setOwner(Ljava/nio/file/Path;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/Path;
    .locals 1

    .line 634
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 646
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static size(Ljava/nio/file/Path;)J
    .locals 2

    .line 656
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda37;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs walk(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "I[",
            "Ljava/nio/file/FileVisitOption;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 681
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static varargs walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/FileVisitOption;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 668
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda29;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/FileVisitor<",
            "-",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 693
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda28;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;I",
            "Ljava/nio/file/FileVisitor<",
            "-",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 707
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOQuadFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static varargs write(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "[",
            "Ljava/nio/file/OpenOption;",
            ")",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 734
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOQuadFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static varargs write(Ljava/nio/file/Path;Ljava/lang/Iterable;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;[",
            "Ljava/nio/file/OpenOption;",
            ")",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 747
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static varargs write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 1

    .line 720
    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method
