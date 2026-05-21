.class public final synthetic LoEu/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LoEu/PA;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Rectangle;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Rectangle;LoEu/PA;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoEu/s;->j:Lcom/alightcreative/app/motion/scene/Rectangle;

    iput-object p2, p0, LoEu/s;->cD:LoEu/PA;

    iput-object p3, p0, LoEu/s;->x:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LoEu/s;->j:Lcom/alightcreative/app/motion/scene/Rectangle;

    iget-object v1, p0, LoEu/s;->cD:LoEu/PA;

    iget-object v2, p0, LoEu/s;->x:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, LoEu/PA;->X9x(Lcom/alightcreative/app/motion/scene/Rectangle;LoEu/PA;Lkotlin/jvm/functions/Function0;)LfV/s;

    move-result-object v0

    return-object v0
.end method
