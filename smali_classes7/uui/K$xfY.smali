.class public final Luui/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luui/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luui/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
