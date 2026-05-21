.class public final Lcom/alightcreative/app/motion/scene/StyledText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/StyledText;",
        "",
        "text",
        "",
        "fontSize",
        "",
        "align",
        "Lcom/alightcreative/app/motion/scene/StyledTextAlign;",
        "wrapWidth",
        "",
        "font",
        "<init>",
        "(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "getFontSize",
        "()F",
        "getAlign",
        "()Lcom/alightcreative/app/motion/scene/StyledTextAlign;",
        "getWrapWidth",
        "()I",
        "getFont",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

.field private final font:Ljava/lang/String;

.field private final fontSize:F

.field private final text:Ljava/lang/String;

.field private final wrapWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/StyledText;-><init>(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->text:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/alightcreative/app/motion/scene/StyledText;->fontSize:F

    .line 5
    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/StyledText;->align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    .line 6
    iput p4, p0, Lcom/alightcreative/app/motion/scene/StyledText;->wrapWidth:I

    .line 7
    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/StyledText;->font:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    .line 8
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/high16 p2, 0x41900000    # 18.0f

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 9
    sget-object p3, Lcom/alightcreative/app/motion/scene/StyledTextAlign;->LEFT:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/16 p4, 0x200

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/alightcreative/app/motion/scene/StyledText;-><init>(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/StyledText;Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/StyledText;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/scene/StyledText;->fontSize:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/StyledText;->align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/alightcreative/app/motion/scene/StyledText;->wrapWidth:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/alightcreative/app/motion/scene/StyledText;->font:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/alightcreative/app/motion/scene/StyledText;->copy(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;)Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->fontSize:F

    return v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/StyledTextAlign;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->wrapWidth:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->font:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;)Lcom/alightcreative/app/motion/scene/StyledText;
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/StyledText;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/StyledText;-><init>(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/StyledText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/StyledText;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/StyledText;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->fontSize:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/StyledText;->fontSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/StyledText;->align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->wrapWidth:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/StyledText;->wrapWidth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->font:Ljava/lang/String;

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/StyledText;->font:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlign()Lcom/alightcreative/app/motion/scene/StyledTextAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->font:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->fontSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWrapWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->wrapWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->fontSize:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->wrapWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->font:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->fontSize:F

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/StyledText;->align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    iget v3, p0, Lcom/alightcreative/app/motion/scene/StyledText;->wrapWidth:I

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/StyledText;->font:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StyledText(text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", align="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wrapWidth="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", font="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
