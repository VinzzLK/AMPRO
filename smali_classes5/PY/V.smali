.class public final synthetic LPY/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Landroid/text/SpannedString;

.field public final synthetic q:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannedString;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPY/V;->j:Landroid/text/SpannedString;

    iput p2, p0, LPY/V;->cD:I

    iput-object p3, p0, LPY/V;->x:Ljava/lang/String;

    iput p4, p0, LPY/V;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LPY/V;->j:Landroid/text/SpannedString;

    iget v1, p0, LPY/V;->cD:I

    iget-object v2, p0, LPY/V;->x:Ljava/lang/String;

    iget v3, p0, LPY/V;->q:I

    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v1, v2, v3, p1}, LPY/cY;->j(Landroid/text/SpannedString;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
