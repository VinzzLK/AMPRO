.class public final synthetic LVbK/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Landroid/content/Context;

.field public final synthetic j:LVbK/hz8;


# direct methods
.method public synthetic constructor <init>(LVbK/hz8;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVbK/cY;->j:LVbK/hz8;

    iput-object p2, p0, LVbK/cY;->cD:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LVbK/cY;->j:LVbK/hz8;

    iget-object v1, p0, LVbK/cY;->cD:Landroid/content/Context;

    check-cast p1, LVbK/Sq;

    invoke-static {v0, v1, p1}, LVbK/x;->R6(LVbK/hz8;Landroid/content/Context;LVbK/Sq;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
