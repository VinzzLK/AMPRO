.class public final synthetic LngA/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/project/ProjectInfo;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LngA/s;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LngA/s;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LngA/s;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LngA/s;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-static {v0, v1}, LngA/m$CU$xfY;->H(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
