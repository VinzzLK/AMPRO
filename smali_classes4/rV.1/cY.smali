.class public final synthetic LrV/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrV/cY;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LrV/cY;->j:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->hUw(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
