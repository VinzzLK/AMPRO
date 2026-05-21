.class final Lcx/F$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/F;->cD(Landroid/view/View;)Landroidx/navigation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lcx/F$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcx/F$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lcx/F$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcx/F$A;->j:Lcx/F$A;

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
.method public final hUw(Landroid/view/View;)Landroidx/navigation/h;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcx/F;->hUw:Lcx/F;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcx/F;->hUw(Lcx/F;Landroid/view/View;)Landroidx/navigation/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcx/F$A;->hUw(Landroid/view/View;)Landroidx/navigation/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
