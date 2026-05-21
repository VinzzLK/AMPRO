.class final Lg3/xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/xfY;-><init>(ZFLS1F/eHL;LS1F/eHL;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lg3/xfY;


# direct methods
.method constructor <init>(Lg3/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/xfY$xfY;->j:Lg3/xfY;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/xfY$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lg3/xfY$xfY;->j:Lg3/xfY;

    invoke-static {v0}, Lg3/xfY;->ojl(Lg3/xfY;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lg3/xfY;->uKP(Lg3/xfY;Z)V

    return-void
.end method
