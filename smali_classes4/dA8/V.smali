.class public final synthetic LdA8/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic hUw:LdA8/cY;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LdA8/cY;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdA8/V;->hUw:LdA8/cY;

    iput-object p2, p0, LdA8/V;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdA8/V;->hUw:LdA8/cY;

    iget-object v1, p0, LdA8/V;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, LdA8/cY;->hUw(LdA8/cY;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
