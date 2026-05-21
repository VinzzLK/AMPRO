.class final Lcom/google/firebase/crashlytics/ndk/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/V$A;,
        Lcom/google/firebase/crashlytics/ndk/V$CU;
    }
.end annotation


# instance fields
.field public final H:Ljava/io/File;

.field public final R6:Ljava/io/File;

.field public final cD:Ljava/io/File;

.field public final hUw:Lcom/google/firebase/crashlytics/ndk/V$CU;

.field public final j:Ljava/io/File;

.field public final q:Ljava/io/File;

.field public final x:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/ndk/V$A;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/V$A;->hUw(Lcom/google/firebase/crashlytics/ndk/V$A;)Lcom/google/firebase/crashlytics/ndk/V$CU;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/V;->hUw:Lcom/google/firebase/crashlytics/ndk/V$CU;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/V$A;->j(Lcom/google/firebase/crashlytics/ndk/V$A;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/V;->j:Ljava/io/File;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/V$A;->cD(Lcom/google/firebase/crashlytics/ndk/V$A;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/V;->cD:Ljava/io/File;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/V$A;->x(Lcom/google/firebase/crashlytics/ndk/V$A;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/V;->x:Ljava/io/File;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/V$A;->R6(Lcom/google/firebase/crashlytics/ndk/V$A;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/V;->R6:Ljava/io/File;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/V$A;->q(Lcom/google/firebase/crashlytics/ndk/V$A;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/V;->q:Ljava/io/File;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/V$A;->H(Lcom/google/firebase/crashlytics/ndk/V$A;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/V;->H:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/V$A;Lcom/google/firebase/crashlytics/ndk/V$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/V;-><init>(Lcom/google/firebase/crashlytics/ndk/V$A;)V

    return-void
.end method
