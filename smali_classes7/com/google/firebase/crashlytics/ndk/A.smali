.class public final synthetic Lcom/google/firebase/crashlytics/ndk/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/ndk/CU$xfY;


# instance fields
.field public final synthetic R6:Lyf/BM;

.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic hUw:Lcom/google/firebase/crashlytics/ndk/CU;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/CU;Ljava/lang/String;Ljava/lang/String;JLyf/BM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/A;->hUw:Lcom/google/firebase/crashlytics/ndk/CU;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/A;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/A;->cD:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/A;->x:J

    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/A;->R6:Lyf/BM;

    return-void
.end method


# virtual methods
.method public final hUw()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/A;->hUw:Lcom/google/firebase/crashlytics/ndk/CU;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/A;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/A;->cD:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/ndk/A;->x:J

    iget-object v5, p0, Lcom/google/firebase/crashlytics/ndk/A;->R6:Lyf/BM;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/CU;->R6(Lcom/google/firebase/crashlytics/ndk/CU;Ljava/lang/String;Ljava/lang/String;JLyf/BM;)V

    return-void
.end method
