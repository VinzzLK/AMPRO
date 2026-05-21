.class public final synthetic Lox/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/cY;->j:Lcom/alightcreative/app/motion/scene/Scene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lox/cY;->j:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static {v0}, Lox/c$xfY;->hUw(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method
