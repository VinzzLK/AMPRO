.class public final synthetic Lox/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/qfV;->j:Ljava/util/List;

    iput-object p2, p0, Lox/qfV;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lox/qfV;->j:Ljava/util/List;

    iget-object v1, p0, Lox/qfV;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static {v0, v1}, Lox/Enc;->j(Ljava/util/List;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    return-object v0
.end method
