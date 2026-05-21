.class public final synthetic La5/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:LS1F/j;

.field public final synthetic x:LS1F/j;


# direct methods
.method public synthetic constructor <init>(LS1F/j;Lkotlin/jvm/functions/Function0;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/Tn;->j:LS1F/j;

    iput-object p2, p0, La5/Tn;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La5/Tn;->x:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La5/Tn;->j:LS1F/j;

    iget-object v1, p0, La5/Tn;->cD:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, La5/Tn;->x:LS1F/j;

    invoke-static {v0, v1, v2}, La5/Gc$xfY;->cD(LS1F/j;Lkotlin/jvm/functions/Function0;LS1F/j;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
