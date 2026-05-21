.class final LNh/Z$A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNh/Z$A;->hUw()LNh/eWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LNh/Z$A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNh/Z$A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LNh/Z$A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNh/Z$A$xfY;->j:LNh/Z$A$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(LNh/AWD$h;)V
    .locals 3

    .line 1
    const-string v0, "$this$build"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object v1, LNh/Z$A$xfY$xfY;->j:LNh/Z$A$xfY$xfY;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LNh/Z$A$xfY$A;->j:LNh/Z$A$xfY$A;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LNh/et;->hUw(LNh/AWD;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNh/AWD$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNh/Z$A$xfY;->hUw(LNh/AWD$h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
