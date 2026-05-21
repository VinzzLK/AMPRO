.class final Landroidx/navigation/h$Enc$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/h$Enc;->hUw(Landroidx/navigation/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Landroidx/navigation/h$Enc$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/h$Enc$xfY;

    invoke-direct {v0}, Landroidx/navigation/h$Enc$xfY;-><init>()V

    sput-object v0, Landroidx/navigation/h$Enc$xfY;->j:Landroidx/navigation/h$Enc$xfY;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Lcx/xfY;)V
    .locals 1

    .line 1
    const-string v0, "$this$anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcx/xfY;->R6(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcx/xfY;->q(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcx/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/h$Enc$xfY;->hUw(Lcx/xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
