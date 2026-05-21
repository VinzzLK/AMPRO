.class public final synthetic LLT/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LEi/A;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:LS1F/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LEi/A;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLT/Sq;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LLT/Sq;->cD:LEi/A;

    iput-object p3, p0, LLT/Sq;->x:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LLT/Sq;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LLT/Sq;->cD:LEi/A;

    iget-object v2, p0, LLT/Sq;->x:LS1F/j;

    invoke-static {v0, v1, v2}, LLT/soy;->j(Lkotlin/jvm/functions/Function1;LEi/A;LS1F/j;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
