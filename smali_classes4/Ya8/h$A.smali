.class public final LYa8/h$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYa8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa8/h$A$xfY;,
        LYa8/h$A$A;
    }
.end annotation


# static fields
.field public static final q:LYa8/h$A$A;


# instance fields
.field public final R6:Z

.field public final cD:LYa8/h$xfY;

.field public final hUw:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYa8/h$A$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYa8/h$A$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYa8/h$A;->q:LYa8/h$A$A;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LYa8/h$xfY;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LYa8/h$A;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LYa8/h$A;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LYa8/h$A;->cD:LYa8/h$xfY;

    .line 19
    .line 20
    iput-boolean p4, p0, LYa8/h$A;->x:Z

    .line 21
    .line 22
    iput-boolean p5, p0, LYa8/h$A;->R6:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final hUw(Landroid/content/Context;)LYa8/h$A$xfY;
    .locals 1

    .line 1
    sget-object v0, LYa8/h$A;->q:LYa8/h$A$A;

    invoke-virtual {v0, p0}, LYa8/h$A$A;->hUw(Landroid/content/Context;)LYa8/h$A$xfY;

    move-result-object p0

    return-object p0
.end method
