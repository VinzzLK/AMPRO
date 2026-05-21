.class public final synthetic LCc/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljava/lang/Runnable;

.field public final synthetic j:LCc/h;


# direct methods
.method public synthetic constructor <init>(LCc/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/CU;->j:LCc/h;

    iput-object p2, p0, LCc/CU;->cD:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LCc/CU;->j:LCc/h;

    iget-object v1, p0, LCc/CU;->cD:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LCc/h;->wll(LCc/h;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
