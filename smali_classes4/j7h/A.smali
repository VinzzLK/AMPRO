.class public final synthetic Lj7h/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:LnH/c;

.field public final synthetic T:LC/MfS;

.field public final synthetic X:F

.field public final synthetic cD:Lj7h/V;

.field public final synthetic db:Z

.field public final synthetic j:Landroidx/compose/ui/h;

.field public final synthetic q:LGy/XSt;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h;Lj7h/V;Ljava/lang/String;LGy/XSt;LnH/c;FLC/MfS;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7h/A;->j:Landroidx/compose/ui/h;

    iput-object p2, p0, Lj7h/A;->cD:Lj7h/V;

    iput-object p3, p0, Lj7h/A;->x:Ljava/lang/String;

    iput-object p4, p0, Lj7h/A;->q:LGy/XSt;

    iput-object p5, p0, Lj7h/A;->H:LnH/c;

    iput p6, p0, Lj7h/A;->X:F

    iput-object p7, p0, Lj7h/A;->T:LC/MfS;

    iput-boolean p8, p0, Lj7h/A;->db:Z

    iput p9, p0, Lj7h/A;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lj7h/A;->j:Landroidx/compose/ui/h;

    iget-object v1, p0, Lj7h/A;->cD:Lj7h/V;

    iget-object v2, p0, Lj7h/A;->x:Ljava/lang/String;

    iget-object v3, p0, Lj7h/A;->q:LGy/XSt;

    iget-object v4, p0, Lj7h/A;->H:LnH/c;

    iget v5, p0, Lj7h/A;->X:F

    iget-object v6, p0, Lj7h/A;->T:LC/MfS;

    iget-boolean v7, p0, Lj7h/A;->db:Z

    iget v8, p0, Lj7h/A;->w:I

    move-object v9, p1

    check-cast v9, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lj7h/CU;->hUw(Landroidx/compose/ui/h;Lj7h/V;Ljava/lang/String;LGy/XSt;LnH/c;FLC/MfS;ZILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
