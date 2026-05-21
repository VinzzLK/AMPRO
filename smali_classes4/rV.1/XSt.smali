.class public final synthetic LrV/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrV/XSt;->j:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LrV/XSt;->j:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->R6(Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
