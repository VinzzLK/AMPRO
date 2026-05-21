.class public final synthetic LpM/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:LS1F/j;


# direct methods
.method public synthetic constructor <init>(LS1F/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpM/D;->j:LS1F/j;

    iput-object p2, p0, LpM/D;->cD:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LpM/D;->j:LS1F/j;

    iget-object v1, p0, LpM/D;->cD:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LpM/MY;->j(LS1F/j;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
