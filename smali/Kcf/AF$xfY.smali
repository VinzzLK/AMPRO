.class final synthetic LKcf/AF$xfY;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKcf/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:LKcf/AF$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKcf/AF$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LKcf/AF$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKcf/AF$xfY;->j:LKcf/AF$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Landroid/view/View;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, LKcf/nAU;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(Landroid/view/View;)LKcf/nAU;
    .locals 1

    .line 1
    new-instance v0, LKcf/nAU;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LKcf/nAU;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKcf/AF$xfY;->hUw(Landroid/view/View;)LKcf/nAU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
