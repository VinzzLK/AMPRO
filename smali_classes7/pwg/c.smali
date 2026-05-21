.class public final Lpwg/c;
.super Lcom/google/firebase/auth/Enc;
.source "SourceFile"


# instance fields
.field private final hUw:Lcom/google/firebase/auth/internal/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/Enc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpwg/c;->hUw:Lcom/google/firebase/auth/internal/zzaf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwg/c;->hUw:Lcom/google/firebase/auth/internal/zzaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaf;->vZO()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
