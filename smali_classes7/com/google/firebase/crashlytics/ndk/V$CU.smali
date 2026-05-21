.class final Lcom/google/firebase/crashlytics/ndk/V$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/ndk/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CU"
.end annotation


# instance fields
.field public final hUw:Ljava/io/File;

.field public final j:Lyf/VI$xfY;


# direct methods
.method constructor <init>(Ljava/io/File;Lyf/VI$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/V$CU;->hUw:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/V$CU;->j:Lyf/VI$xfY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method hUw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/V$CU;->hUw:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/V$CU;->j:Lyf/VI$xfY;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method
