.class public final synthetic LVTL/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LVTL/q$xfY;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LVTL/q$xfY;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVTL/XSt;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LVTL/XSt;->cD:LVTL/q$xfY;

    iput-object p3, p0, LVTL/XSt;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LVTL/XSt;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LVTL/XSt;->cD:LVTL/q$xfY;

    iget-object v2, p0, LVTL/XSt;->x:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LVTL/c;->hUw(Lkotlin/jvm/internal/Ref$ObjectRef;LVTL/q$xfY;Landroid/content/Context;)V

    return-void
.end method
