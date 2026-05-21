.class public abstract Lcom/alightcreative/maineditor/presetpreview/ui/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lv2n/qfV;)Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv2n/qfV;->x()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lv2n/qfV;->cD()LmBF/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lv2n/qfV;->q()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lv2n/qfV;->R6()LwTh/xfY;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lv2n/qfV;->X()LmBF/xfY;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lv2n/qfV;->H()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;-><init>(Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
