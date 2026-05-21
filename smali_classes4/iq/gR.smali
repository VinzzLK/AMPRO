.class public final synthetic Liq/gR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic hUw:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field public final synthetic j:Lcom/google/firebase/remoteconfig/xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/google/firebase/remoteconfig/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/gR;->hUw:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iput-object p2, p0, Liq/gR;->j:Lcom/google/firebase/remoteconfig/xfY;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq/gR;->hUw:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iget-object v1, p0, Liq/gR;->j:Lcom/google/firebase/remoteconfig/xfY;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->hk(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/google/firebase/remoteconfig/xfY;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
