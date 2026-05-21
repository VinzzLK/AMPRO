.class public final synthetic LCW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic hUw:LCW/qfV;


# direct methods
.method public synthetic constructor <init>(LCW/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCW/c;->hUw:LCW/qfV;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, LCW/c;->hUw:LCW/qfV;

    check-cast p1, Lczt/CU;

    invoke-static {v0, p1}, LCW/qfV;->ojl(LCW/qfV;Lczt/CU;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
