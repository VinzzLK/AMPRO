.class public final synthetic Lox/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lox/Ki;

.field public final synthetic j:Ljava/util/UUID;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;Lox/Ki;Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/q;->j:Ljava/util/UUID;

    iput-object p2, p0, Lox/q;->cD:Lox/Ki;

    iput-object p3, p0, Lox/q;->x:Lcom/alightcreative/app/motion/scene/Scene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lox/q;->j:Ljava/util/UUID;

    iget-object v1, p0, Lox/q;->cD:Lox/Ki;

    iget-object v2, p0, Lox/q;->x:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static {v0, v1, v2}, Lox/Ki;->cD(Ljava/util/UUID;Lox/Ki;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
