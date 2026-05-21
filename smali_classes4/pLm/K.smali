.class public final synthetic LpLm/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LS1F/j;


# direct methods
.method public synthetic constructor <init>(LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpLm/K;->j:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LpLm/K;->j:LS1F/j;

    check-cast p1, LJmI/xfY;

    invoke-static {v0, p1}, LpLm/V$A;->hUw(LS1F/j;LJmI/xfY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
