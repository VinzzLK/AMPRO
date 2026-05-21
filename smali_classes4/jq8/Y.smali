.class public final synthetic Ljq8/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/easing/Easing;

.field public final synthetic j:Ljq8/PA;


# direct methods
.method public synthetic constructor <init>(Ljq8/PA;Lcom/alightcreative/app/motion/easing/Easing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Y;->j:Ljq8/PA;

    iput-object p2, p0, Ljq8/Y;->cD:Lcom/alightcreative/app/motion/easing/Easing;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/Y;->j:Ljq8/PA;

    iget-object v1, p0, Ljq8/Y;->cD:Lcom/alightcreative/app/motion/easing/Easing;

    invoke-static {v0, v1}, Ljq8/PA;->Jd(Ljq8/PA;Lcom/alightcreative/app/motion/easing/Easing;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
