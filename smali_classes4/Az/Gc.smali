.class public final synthetic LAz/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic hUw:LAz/nn;


# direct methods
.method public synthetic constructor <init>(LAz/nn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAz/Gc;->hUw:LAz/nn;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAz/Gc;->hUw:LAz/nn;

    invoke-static {v0, p1}, LAz/nn;->j(LAz/nn;Ljava/lang/Exception;)V

    return-void
.end method
