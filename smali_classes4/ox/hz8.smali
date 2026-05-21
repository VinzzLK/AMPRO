.class public final synthetic Lox/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic j:Lox/Ki;

.field public final synthetic q:Lox/AWD;

.field public final synthetic x:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lox/Ki;Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;Lox/AWD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/hz8;->j:Lox/Ki;

    iput-object p2, p0, Lox/hz8;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p3, p0, Lox/hz8;->x:Landroid/net/Uri;

    iput-object p4, p0, Lox/hz8;->q:Lox/AWD;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lox/hz8;->j:Lox/Ki;

    iget-object v1, p0, Lox/hz8;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v2, p0, Lox/hz8;->x:Landroid/net/Uri;

    iget-object v3, p0, Lox/hz8;->q:Lox/AWD;

    invoke-static {v0, v1, v2, v3}, Lox/Ki;->x(Lox/Ki;Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;Lox/AWD;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
