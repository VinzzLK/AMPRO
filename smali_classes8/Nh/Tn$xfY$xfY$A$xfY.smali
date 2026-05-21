.class final LNh/Tn$xfY$xfY$A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNh/Tn$xfY$xfY$A;->hUw(LNh/AWD$CU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LNh/Tn$xfY$xfY$A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNh/Tn$xfY$xfY$A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LNh/Tn$xfY$xfY$A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNh/Tn$xfY$xfY$A$xfY;->j:LNh/Tn$xfY$xfY$A$xfY;

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
.method public final hUw(LNh/AWD$CU;)V
    .locals 2

    .line 1
    const-string v0, "$this$optional"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-static {p1, v0}, LNh/et;->j(LNh/AWD;C)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, LNh/AWD$CU;->E(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNh/AWD$CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNh/Tn$xfY$xfY$A$xfY;->hUw(LNh/AWD$CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
