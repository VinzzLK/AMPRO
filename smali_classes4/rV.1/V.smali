.class public final synthetic LrV/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/scene/animators/UILabel;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/animators/UILabel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrV/V;->j:Lcom/alightcreative/app/motion/scene/animators/UILabel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LrV/V;->j:Lcom/alightcreative/app/motion/scene/animators/UILabel;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->j(Lcom/alightcreative/app/motion/scene/animators/UILabel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
