.class public final Landroidx/compose/ui/platform/R8$h;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/R8;->R6(Landroid/content/Context;)LrKn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LduD/cY;


# direct methods
.method constructor <init>(LduD/cY;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/R8$h;->hUw:LduD/cY;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/R8$h;->hUw:LduD/cY;

    .line 2
    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p1, p2}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
