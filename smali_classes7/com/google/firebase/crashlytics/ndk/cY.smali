.class Lcom/google/firebase/crashlytics/ndk/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LESY/c;


# instance fields
.field private final hUw:Lcom/google/firebase/crashlytics/ndk/V;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ndk/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/cY;->hUw:Lcom/google/firebase/crashlytics/ndk/V;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/cY;->hUw:Lcom/google/firebase/crashlytics/ndk/V;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/V;->x:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public R6()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/cY;->hUw:Lcom/google/firebase/crashlytics/ndk/V;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/V;->R6:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public cD()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/cY;->hUw:Lcom/google/firebase/crashlytics/ndk/V;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/V;->hUw:Lcom/google/firebase/crashlytics/ndk/V$CU;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/V$CU;->hUw:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public hUw()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/cY;->hUw:Lcom/google/firebase/crashlytics/ndk/V;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/V;->q:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Lyf/VI$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/cY;->hUw:Lcom/google/firebase/crashlytics/ndk/V;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/V;->hUw:Lcom/google/firebase/crashlytics/ndk/V$CU;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/V$CU;->j:Lyf/VI$xfY;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public q()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/cY;->hUw:Lcom/google/firebase/crashlytics/ndk/V;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/V;->H:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public x()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/cY;->hUw:Lcom/google/firebase/crashlytics/ndk/V;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/V;->cD:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method
