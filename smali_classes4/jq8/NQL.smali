.class public final synthetic Ljq8/NQL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/ElementTag;

.field public final synthetic j:Ljq8/Fiz;


# direct methods
.method public synthetic constructor <init>(Ljq8/Fiz;Lcom/alightcreative/app/motion/scene/ElementTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/NQL;->j:Ljq8/Fiz;

    iput-object p2, p0, Ljq8/NQL;->cD:Lcom/alightcreative/app/motion/scene/ElementTag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/NQL;->j:Ljq8/Fiz;

    iget-object v1, p0, Ljq8/NQL;->cD:Lcom/alightcreative/app/motion/scene/ElementTag;

    invoke-static {v0, v1}, Ljq8/Fiz;->F(Ljq8/Fiz;Lcom/alightcreative/app/motion/scene/ElementTag;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
