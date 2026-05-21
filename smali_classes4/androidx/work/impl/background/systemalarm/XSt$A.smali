.class public Landroidx/work/impl/background/systemalarm/XSt$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "A"
.end annotation


# instance fields
.field public final cD:Landroid/content/Intent;

.field public final j:Landroidx/work/impl/background/systemalarm/XSt;

.field public final x:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/XSt;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/XSt$A;->j:Landroidx/work/impl/background/systemalarm/XSt;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/XSt$A;->cD:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Landroidx/work/impl/background/systemalarm/XSt$A;->x:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/XSt$A;->j:Landroidx/work/impl/background/systemalarm/XSt;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/XSt$A;->cD:Landroid/content/Intent;

    .line 4
    .line 5
    iget v2, p0, Landroidx/work/impl/background/systemalarm/XSt$A;->x:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/XSt;->hUw(Landroid/content/Intent;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
