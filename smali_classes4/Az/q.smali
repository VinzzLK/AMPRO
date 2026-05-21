.class public final synthetic LAz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic hUw:LAz/soy;


# direct methods
.method public synthetic constructor <init>(LAz/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAz/q;->hUw:LAz/soy;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAz/q;->hUw:LAz/soy;

    invoke-static {v0, p1}, LAz/soy;->cD(LAz/soy;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
