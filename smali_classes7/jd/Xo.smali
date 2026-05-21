.class public final synthetic Ljd/Xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic hUw:Ljd/HLZ;


# direct methods
.method public synthetic constructor <init>(Ljd/HLZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/Xo;->hUw:Ljd/HLZ;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/Xo;->hUw:Ljd/HLZ;

    invoke-static {v0, p1}, Ljd/HLZ;->j(Ljd/HLZ;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
