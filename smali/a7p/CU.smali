.class public final La7p/CU;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final cD:F

.field private final j:LC/vU;

.field private final q:LS1F/eHL;

.field private final x:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC/vU;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7p/CU;->j:LC/vU;

    .line 5
    .line 6
    iput p2, p0, La7p/CU;->cD:F

    .line 7
    .line 8
    sget-object p1, Lh/Enc;->j:Lh/Enc$xfY;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh/Enc$xfY;->hUw()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Lh/Enc;->cD(J)Lh/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, p2, v0, p2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La7p/CU;->x:LS1F/j;

    .line 25
    .line 26
    new-instance p1, La7p/CU$xfY;

    .line 27
    .line 28
    invoke-direct {p1, p0}, La7p/CU$xfY;-><init>(La7p/CU;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, La7p/CU;->q:LS1F/eHL;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final cD(J)V
    .locals 1

    .line 1
    iget-object v0, p0, La7p/CU;->x:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lh/Enc;->cD(J)Lh/Enc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hUw()LC/vU;
    .locals 1

    .line 1
    iget-object v0, p0, La7p/CU;->j:LC/vU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, La7p/CU;->x:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh/Enc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh/Enc;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, La7p/CU;->cD:F

    .line 2
    .line 3
    invoke-static {p1, v0}, LD5/c;->hUw(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7p/CU;->q:LS1F/eHL;

    .line 7
    .line 8
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
