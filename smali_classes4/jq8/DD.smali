.class public final synthetic Ljq8/DD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:Lcom/alightcreative/widget/ValueSpinner;

.field public final synthetic x:Ljq8/dZ;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/ValueSpinner;Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/DD;->j:Lcom/alightcreative/widget/ValueSpinner;

    iput-object p2, p0, Ljq8/DD;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Ljq8/DD;->x:Ljq8/dZ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/DD;->j:Lcom/alightcreative/widget/ValueSpinner;

    iget-object v1, p0, Ljq8/DD;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Ljq8/DD;->x:Ljq8/dZ;

    invoke-static {v0, v1, v2}, Ljq8/dZ$A$xfY;->v5(Lcom/alightcreative/widget/ValueSpinner;Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
