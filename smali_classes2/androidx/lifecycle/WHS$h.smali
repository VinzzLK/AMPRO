.class public Landroidx/lifecycle/WHS$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/WHS$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/WHS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/WHS$h$xfY;
    }
.end annotation


# static fields
.field private static cD:Landroidx/lifecycle/WHS$h;

.field public static final j:Landroidx/lifecycle/WHS$h$xfY;

.field public static final x:LY/xfY$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/WHS$h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/WHS$h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/WHS$h;->j:Landroidx/lifecycle/WHS$h$xfY;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/WHS;->cD:LY/xfY$CU;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/WHS$h;->x:LY/xfY$CU;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R6(Landroidx/lifecycle/WHS$h;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/WHS$h;->cD:Landroidx/lifecycle/WHS$h;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x()Landroidx/lifecycle/WHS$h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/WHS$h;->cD:Landroidx/lifecycle/WHS$h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cD(Lkotlin/reflect/KClass;LY/xfY;)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    .line 2
    const-string v0, "modelClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lcj/lk/nLYoBK;->GdwWkJtsbpvp:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/WHS$h;->hUw(Ljava/lang/Class;LY/xfY;)Landroidx/lifecycle/gs;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public hUw(Ljava/lang/Class;LY/xfY;)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/WHS$h;->j(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j(Ljava/lang/Class;)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LpDt/XSt;->hUw:LpDt/XSt;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LpDt/XSt;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
