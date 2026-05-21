.class final LYOD/kh$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/kh;->hUw(Landroidx/compose/ui/h;Lu/go;LS1F/j;LQ/N;LC/NcE;JFFLQ/c;Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LYOD/kh$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYOD/kh$h;

    .line 2
    .line 3
    invoke-direct {v0}, LYOD/kh$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYOD/kh$h;->j:LYOD/kh$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Lu/AF$A;LS1F/Enc;I)Lu/g;
    .locals 3

    .line 1
    const v0, -0x50ca0a2d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:396)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, p3, v0}, Lu/AF$A;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p3, 0x6

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x1e

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p3, v1}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p1, 0x4b

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p3, v1}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/AF$A;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LYOD/kh$h;->hUw(Lu/AF$A;LS1F/Enc;I)Lu/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
