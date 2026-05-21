.class public final synthetic LHB/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ljava/lang/NumberFormatException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/NumberFormatException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB/qfV;->j:Ljava/lang/NumberFormatException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LHB/qfV;->j:Ljava/lang/NumberFormatException;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->db(Ljava/lang/NumberFormatException;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
