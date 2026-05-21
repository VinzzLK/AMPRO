.class public final synthetic LPY/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:Landroid/text/SpannedString;

.field public final synthetic j:LPY/xfY;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPY/A;->j:LPY/xfY;

    iput-object p2, p0, LPY/A;->cD:Landroid/text/SpannedString;

    iput p3, p0, LPY/A;->x:I

    iput-object p4, p0, LPY/A;->q:Ljava/lang/String;

    iput p5, p0, LPY/A;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LPY/A;->j:LPY/xfY;

    iget-object v1, p0, LPY/A;->cD:Landroid/text/SpannedString;

    iget v2, p0, LPY/A;->x:I

    iget-object v3, p0, LPY/A;->q:Ljava/lang/String;

    iget v4, p0, LPY/A;->H:I

    move-object v5, p1

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-static/range {v0 .. v5}, LPY/cY;->R6(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
