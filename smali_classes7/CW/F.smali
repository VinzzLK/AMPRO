.class public final synthetic LCW/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic hUw:LCW/D;


# direct methods
.method public synthetic constructor <init>(LCW/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCW/F;->hUw:LCW/D;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCW/F;->hUw:LCW/D;

    invoke-static {v0, p1}, LCW/D;->hUw(LCW/D;Ljava/lang/Exception;)V

    return-void
.end method
