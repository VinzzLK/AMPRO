.class public final LvCg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCg/CU;


# instance fields
.field private hUw:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LvCg/h$xfY;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LvCg/h$xfY;-><init>(LvCg/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic cD(LvCg/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvCg/h;->hUw:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(LvCg/h;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, LvCg/h;->hUw:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LvCg/h;->hUw:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method
