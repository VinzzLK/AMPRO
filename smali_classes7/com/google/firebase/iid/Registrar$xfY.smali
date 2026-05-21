.class Lcom/google/firebase/iid/Registrar$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/Registrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xfY"
.end annotation


# instance fields
.field final hUw:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/Registrar$xfY;->hUw:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method


# virtual methods
.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$xfY;->hUw:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->cLW()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
