.class public final synthetic LFF5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LS1F/j;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFF5/D;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LFF5/D;->cD:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LFF5/D;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LFF5/D;->cD:LS1F/j;

    invoke-static {v0, v1}, LFF5/F$A;->hUw(Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
