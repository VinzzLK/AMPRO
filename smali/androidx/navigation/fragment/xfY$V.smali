.class final Landroidx/navigation/fragment/xfY$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/xfY;->FT(Landroidx/fragment/app/Fragment;Landroidx/navigation/CU;Lcx/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Landroidx/navigation/fragment/xfY$V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/xfY$V;

    invoke-direct {v0}, Landroidx/navigation/fragment/xfY$V;-><init>()V

    sput-object v0, Landroidx/navigation/fragment/xfY$V;->j:Landroidx/navigation/fragment/xfY$V;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LY/xfY;)Landroidx/navigation/fragment/xfY$xfY;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/navigation/fragment/xfY$xfY;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/navigation/fragment/xfY$xfY;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/xfY$V;->hUw(LY/xfY;)Landroidx/navigation/fragment/xfY$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
