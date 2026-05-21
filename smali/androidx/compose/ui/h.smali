.class public interface abstract Landroidx/compose/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/h$xfY;,
        Landroidx/compose/ui/h$A;,
        Landroidx/compose/ui/h$CU;
    }
.end annotation


# static fields
.field public static final hUw:Landroidx/compose/ui/h$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/h$xfY;->j:Landroidx/compose/ui/h$xfY;

    sput-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    return-void
.end method


# virtual methods
.method public abstract hUw(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract j(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/xfY;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/xfY;-><init>(Landroidx/compose/ui/h;Landroidx/compose/ui/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
