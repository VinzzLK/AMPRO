.class final Liq/S$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq/S;->x([Lygp/cY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lygp/cY;IZLandroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liq/S$xfY;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.alightcreative.app.motion.activities.main.MainTabsRow.<anonymous>.<anonymous> (MainTabsRow.kt:87)"

    .line 25
    .line 26
    const v2, -0x6383ff4d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget p2, p0, Liq/S$xfY;->j:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, p1, v0}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object p2, LnH/c;->hUw:LnH/c$xfY;

    .line 40
    .line 41
    invoke-virtual {p2}, LnH/c$xfY;->R6()LnH/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v9, 0x6030

    .line 46
    .line 47
    const/16 v10, 0x6c

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v8, p1

    .line 55
    invoke-static/range {v1 .. v10}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Liq/S$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
