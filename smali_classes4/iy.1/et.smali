.class public abstract Liy/et;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hUw:Z

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final Bb(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "u_check failed (m)"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private static final E(Landroid/content/Context;Lzh/XSt;LPG/V;LTV/n;LVbv/c;JLcom/google/android/gms/tasks/Task;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    const-string v0, "task"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v3, "Update Now"

    const-string v4, "You must update Alight Motion in order to keep using the app"

    const-string v6, "Please Update"

    const v7, 0xfb141

    const/16 v8, 0x7530

    const v9, 0x1d4c0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lifa/MY;

    iget-object v0, v0, Lifa/MY;->hUw:Ljava/lang/Object;

    invoke-static {v0}, LIaL/xfY;->x(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3
    const-string v2, "action"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LIaL/xfY;->R6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v11, Liy/cY;

    invoke-direct {v11, v0}, Liy/cY;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v11}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 5
    new-instance v11, Liy/et$xfY;

    invoke-direct {v11, v0}, Liy/et$xfY;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-interface {v12, v11}, Lzh/XSt;->j(LCU/CU;)V

    .line 6
    invoke-interface/range {p2 .. p2}, LPG/V;->hUw()Lw0S/xfY;

    move-result-object v11

    const-string v12, "]"

    const-string v13, "["

    if-eqz v11, :cond_0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "u_check"

    invoke-interface {v11, v15, v14}, Lw0S/xfY;->hUw(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    const-string v11, "n"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "up"

    if-eqz v14, :cond_1

    .line 8
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    new-instance v2, LTV/xfY$c;

    const-string v10, "u_check_normal"

    invoke-direct {v2, v10, v14}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 11
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    new-instance v2, LTV/xfY$c;

    const-string v12, "u_check_update"

    invoke-direct {v2, v12, v10}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    new-instance v2, LTV/xfY$c;

    const-string v12, "u_check_result"

    invoke-direct {v2, v12, v10}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    :goto_0
    invoke-interface {v5, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v5, "suspect"

    const/4 v10, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "abfa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 17
    :cond_3
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v0, v10}, Lcom/alightcreative/app/motion/persist/xfY;->setApkInvalid(Z)V

    goto/16 :goto_1

    .line 18
    :sswitch_1
    const-string v1, "ana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "aml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 19
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Liy/AWD;

    invoke-direct {v2, v1}, Liy/AWD;-><init>(Landroid/content/Context;)V

    int-to-double v3, v8

    .line 20
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    int-to-double v7, v9

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-long v3, v3

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 22
    :sswitch_3
    const-string v1, "acr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "u_check failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :sswitch_4
    const-string v1, "acl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    .line 25
    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    new-instance v1, Liy/qfV;

    invoke-direct {v1}, Liy/qfV;-><init>()V

    int-to-double v2, v8

    .line 27
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    int-to-double v6, v9

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-long v2, v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 29
    :sswitch_5
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    .line 30
    :cond_7
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v0, v7}, Lcom/alightcreative/app/motion/persist/xfY;->setMandatoryUpdateVer(I)V

    .line 31
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 34
    new-instance v2, Liy/Enc;

    invoke-direct {v2}, Liy/Enc;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 36
    new-instance v2, Liy/F;

    invoke-direct {v2, v1}, Liy/F;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 38
    :sswitch_6
    const-string v1, "sp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    .line 39
    :cond_8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 40
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v0, v10}, Lcom/alightcreative/app/motion/persist/xfY;->setUpdateSp(Z)V

    goto/16 :goto_1

    .line 41
    :sswitch_7
    const-string v2, "am"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    .line 42
    :cond_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    const-string v1, "Error 7085"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 44
    const-string v1, "Please reinstall Alight Motion or contact support-android@alightmotion.com for assistance."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 45
    new-instance v1, Liy/D;

    invoke-direct {v1}, Liy/D;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Liy/Zv9;

    invoke-direct {v2, v0}, Liy/Zv9;-><init>(Landroid/app/AlertDialog;)V

    const/16 v0, 0x2710

    int-to-long v3, v0

    .line 50
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    int-to-double v7, v9

    mul-double/2addr v5, v7

    double-to-long v5, v5

    add-long/2addr v3, v5

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 52
    :sswitch_8
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 53
    :cond_a
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 54
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setMandatoryUpdateVer(I)V

    .line 55
    invoke-interface/range {p4 .. p4}, LVbv/c;->cLW()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/alightcreative/app/motion/persist/xfY;->setLastApkValidation(J)V

    .line 56
    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setUpdateSp(Z)V

    goto/16 :goto_1

    :cond_b
    move-object/from16 v12, p1

    .line 57
    new-instance v0, Liy/A;

    invoke-direct {v0}, Liy/A;-><init>()V

    invoke-static {v1, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 58
    new-instance v0, LTV/xfY$c;

    const-string v2, "u_check_fail"

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v0, v2, v10, v11, v10}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 59
    invoke-interface/range {p4 .. p4}, LVbv/c;->cLW()J

    move-result-wide v13

    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getFirstAppExec()J

    move-result-wide v7

    move-object/from16 v16, v3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getLastApkValidation()J

    move-result-wide v2

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v13, v2

    const-wide v2, 0x9a7ec800L

    cmp-long v2, v13, v2

    if-lez v2, :cond_d

    const-wide/32 v2, 0x4d3f6400

    cmp-long v0, p5, v2

    if-gez v0, :cond_c

    .line 60
    sget-boolean v0, Liy/et;->j:Z

    if-nez v0, :cond_c

    .line 61
    new-instance v0, LTV/xfY$c;

    const-string v2, "u_check_timeout"

    invoke-direct {v0, v2, v10, v11, v10}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 62
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    const-string v1, "Error 3565"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 64
    const-string v1, "Please contact support-android@alightmotion.com for assistance."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 68
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Liy/CU;

    invoke-direct {v2, v0}, Liy/CU;-><init>(Landroid/app/AlertDialog;)V

    const/16 v0, 0x7530

    int-to-double v3, v0

    .line 69
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    int-to-double v7, v9

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-long v3, v3

    .line 70
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 71
    :cond_c
    new-instance v0, LTV/xfY$c;

    const-string v2, "u_check_timeout_warn"

    invoke-direct {v0, v2, v10, v11, v10}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 72
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f140a61

    .line 73
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 74
    const-string v2, "An internet connection is required to validate Alight Motion."

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 76
    new-instance v0, Liy/h;

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Liy/h;-><init>(Landroid/content/Context;LVbv/c;Lzh/XSt;LPG/V;LTV/n;)V

    const v1, 0x7f140ba9

    invoke-virtual {v6, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 79
    :cond_d
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMandatoryUpdateVer()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMandatoryUpdateVer()I

    move-result v0

    const v15, 0xfb141

    if-ne v0, v15, :cond_e

    .line 80
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 83
    new-instance v2, Liy/c;

    invoke-direct {v2}, Liy/c;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 85
    new-instance v2, Liy/K;

    invoke-direct {v2, v1}, Liy/K;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 87
    :cond_e
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6e -> :sswitch_8
        0xc2c -> :sswitch_7
        0xe5d -> :sswitch_6
        0xe9b -> :sswitch_5
        0x1788a -> :sswitch_4
        0x17890 -> :sswitch_3
        0x179c0 -> :sswitch_2
        0x179d4 -> :sswitch_1
        0x2d949c -> :sswitch_0
    .end sparse-switch
.end method

.method private static final F0(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double p0, v0, v2

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    sput-boolean p0, Liy/et;->hUw:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "u_check failed (m)"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final FT(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "u_check failed (m)"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static synthetic H(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Liy/et;->ak(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private static final IB()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "u_check state problem"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static final K(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final LV(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Error 2989"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Please reinstall Alight Motion or contact support-android@alightmotion.com for assistance."

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Liy/XSt;

    .line 19
    .line 20
    invoke-direct {v0}, Liy/XSt;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Liy/V;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Liy/V;-><init>(Landroid/app/AlertDialog;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x2710

    .line 50
    .line 51
    int-to-long v2, p0

    .line 52
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const p0, 0x1d4c0

    .line 57
    .line 58
    .line 59
    int-to-double v6, p0

    .line 60
    mul-double/2addr v4, v6

    .line 61
    double-to-long v4, v4

    .line 62
    add-long/2addr v2, v4

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final Q(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "u_check state problem (m)"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static synthetic R6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Liy/et;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Liy/et;->Bb(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic X(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Liy/et;->FT(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final Z5u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkIntegrityResult: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final ah(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, LNvk/xfY;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ak(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cD(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liy/et;->ah(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic cLW()V
    .locals 0

    .line 1
    invoke-static {}, Liy/et;->IB()V

    return-void
.end method

.method public static synthetic db(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liy/et;->nvG(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "checkIntegrityFailure"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic hUw(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Liy/et;->LV(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Lzh/XSt;LPG/V;LTV/n;LVbv/c;JLcom/google/android/gms/tasks/Task;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Liy/et;->E(Landroid/content/Context;Lzh/XSt;LPG/V;LTV/n;LVbv/c;JLcom/google/android/gms/tasks/Task;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Landroid/content/Context;LVbv/c;Lzh/XSt;LPG/V;LTV/n;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "iapManager"

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "pico"

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "theirs"

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "eventLogger"

    .line 32
    .line 33
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-boolean v2, Liy/et;->hUw:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getFirstAppExec()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    cmp-long v7, v7, v9

    .line 50
    .line 51
    if-gtz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, LVbv/c;->cLW()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v2, v7, v8}, Lcom/alightcreative/app/motion/persist/xfY;->setFirstAppExec(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v8, 0x40

    .line 69
    .line 70
    invoke-virtual {v2, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 75
    .line 76
    if-eqz v7, :cond_f

    .line 77
    .line 78
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    const/16 v10, 0x100

    .line 81
    .line 82
    invoke-static {v10, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v9, "createBitmap(...)"

    .line 87
    .line 88
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    mul-int/2addr v9, v10

    .line 100
    new-array v12, v9, [I

    .line 101
    .line 102
    new-instance v10, Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-direct {v10, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    const v14, 0x7f0806a5

    .line 113
    .line 114
    .line 115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-string v15, "wh"

    .line 120
    .line 121
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const v15, 0x7f0806ae

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v19, 0x1

    .line 133
    .line 134
    const-string v0, "wv"

    .line 135
    .line 136
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v15, 0x7f0806a3

    .line 141
    .line 142
    .line 143
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const-string v8, "wc"

    .line 148
    .line 149
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    filled-new-array {v14, v0, v8}, [Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v1, v8}, Landroidx/core/content/A;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const v14, -0xbb9978

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v14}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 201
    .line 202
    .line 203
    if-eqz v8, :cond_2

    .line 204
    .line 205
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    move-object/from16 v21, v0

    .line 210
    .line 211
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v8, v1, v1, v14, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    move-object/from16 v21, v0

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :goto_1
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    move-object v0, v13

    .line 239
    const/4 v13, 0x0

    .line 240
    move-object v8, v15

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 245
    .line 246
    .line 247
    move v14, v1

    .line 248
    :goto_2
    if-ge v14, v9, :cond_3

    .line 249
    .line 250
    aget v1, v12, v14

    .line 251
    .line 252
    rem-int/lit8 v13, v14, 0x14

    .line 253
    .line 254
    aget v13, v12, v13

    .line 255
    .line 256
    sub-int/2addr v1, v13

    .line 257
    aput v1, v12, v14

    .line 258
    .line 259
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    invoke-static {v12}, LFKt/bV;->pM1([I)[B

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object v13, v0

    .line 276
    move-object/from16 v0, v21

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_4
    move-object v0, v13

    .line 280
    const/4 v1, 0x0

    .line 281
    if-eqz v7, :cond_5

    .line 282
    .line 283
    new-instance v8, Ljava/util/ArrayList;

    .line 284
    .line 285
    array-length v9, v7

    .line 286
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    array-length v9, v7

    .line 290
    move v14, v1

    .line 291
    :goto_3
    if-ge v14, v9, :cond_6

    .line 292
    .line 293
    aget-object v10, v7, v14

    .line 294
    .line 295
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const-string v11, "toByteArray(...)"

    .line 300
    .line 301
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, LFKt/bV;->cLW([B)[B

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const-string v11, "sha1(...)"

    .line 309
    .line 310
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v10}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v14, v14, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    const/4 v8, 0x0

    .line 324
    :cond_6
    const-string v7, "r"

    .line 325
    .line 326
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    const-string v7, "s"

    .line 331
    .line 332
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v21

    .line 336
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    const-string v9, "d"

    .line 339
    .line 340
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v22

    .line 344
    const-string v7, "package"

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v23

    .line 354
    const-string v7, "vn"

    .line 355
    .line 356
    iget-object v9, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v24

    .line 362
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v7, "vc"

    .line 369
    .line 370
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v25

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v7, "i"

    .line 387
    .line 388
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v26

    .line 392
    const-string v2, "bvn"

    .line 393
    .line 394
    const-string v7, "5.0.273.1028417"

    .line 395
    .line 396
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v27

    .line 400
    const v2, 0xfb141

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v7, "bvc"

    .line 408
    .line 409
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v28

    .line 413
    const-string v2, "bp"

    .line 414
    .line 415
    const-string v7, "com.alightcreative.motion"

    .line 416
    .line 417
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v29

    .line 421
    const-string v2, "bd"

    .line 422
    .line 423
    sget-object v7, LZiE/F;->hUw:Ljava/lang/Long;

    .line 424
    .line 425
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v30

    .line 429
    invoke-interface {v5}, LVbv/c;->cLW()J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v7, "st"

    .line 438
    .line 439
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v31

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v7, "mt"

    .line 452
    .line 453
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v32

    .line 457
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v7, "os"

    .line 464
    .line 465
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v33

    .line 469
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 470
    .line 471
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 472
    .line 473
    new-instance v9, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v2, "/"

    .line 482
    .line 483
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v7, "mm"

    .line 494
    .line 495
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v34

    .line 499
    filled-new-array/range {v20 .. v34}, [Lkotlin/Pair;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-instance v7, Landroid/os/Bundle;

    .line 508
    .line 509
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_e

    .line 525
    .line 526
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, Ljava/util/Map$Entry;

    .line 531
    .line 532
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    check-cast v11, Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    instance-of v12, v10, Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v12, :cond_8

    .line 545
    .line 546
    check-cast v10, Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v7, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_8
    instance-of v12, v10, Ljava/lang/Long;

    .line 553
    .line 554
    if-eqz v12, :cond_9

    .line 555
    .line 556
    check-cast v10, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v12

    .line 562
    invoke-virtual {v7, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_9
    instance-of v12, v10, Ljava/lang/Integer;

    .line 567
    .line 568
    if-eqz v12, :cond_a

    .line 569
    .line 570
    check-cast v10, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    invoke-virtual {v7, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_a
    instance-of v12, v10, Ljava/lang/Boolean;

    .line 581
    .line 582
    if-eqz v12, :cond_b

    .line 583
    .line 584
    check-cast v10, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    invoke-virtual {v7, v11, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-eqz v11, :cond_c

    .line 606
    .line 607
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    check-cast v11, Ljava/util/Map$Entry;

    .line 612
    .line 613
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    check-cast v12, Ljava/lang/String;

    .line 618
    .line 619
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Ljava/lang/String;

    .line 624
    .line 625
    new-instance v13, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v14, "r_"

    .line 631
    .line 632
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    invoke-virtual {v7, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_c
    if-eqz v8, :cond_7

    .line 647
    .line 648
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    move v14, v1

    .line 653
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    if-eqz v11, :cond_7

    .line 658
    .line 659
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    add-int/lit8 v12, v14, 0x1

    .line 664
    .line 665
    if-gez v14, :cond_d

    .line 666
    .line 667
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 668
    .line 669
    .line 670
    :cond_d
    check-cast v11, Ljava/lang/String;

    .line 671
    .line 672
    new-instance v13, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    const-string v15, "s_"

    .line 678
    .line 679
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    invoke-virtual {v7, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    move v14, v12

    .line 693
    goto :goto_6

    .line 694
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 695
    .line 696
    new-instance v0, LTV/xfY$c;

    .line 697
    .line 698
    const-string v1, "u_check"

    .line 699
    .line 700
    invoke-direct {v0, v1, v7}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v4, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v5}, LVbv/c;->cLW()J

    .line 707
    .line 708
    .line 709
    move-result-wide v0

    .line 710
    sget-object v7, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 711
    .line 712
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/persist/xfY;->getLastApkValidationAttempt()J

    .line 713
    .line 714
    .line 715
    move-result-wide v8

    .line 716
    sub-long/2addr v0, v8

    .line 717
    invoke-interface {v5}, LVbv/c;->cLW()J

    .line 718
    .line 719
    .line 720
    move-result-wide v8

    .line 721
    invoke-virtual {v7, v8, v9}, Lcom/alightcreative/app/motion/persist/xfY;->setLastApkValidationAttempt(J)V

    .line 722
    .line 723
    .line 724
    sput-boolean v19, Liy/et;->hUw:Z

    .line 725
    .line 726
    sget-object v7, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 727
    .line 728
    invoke-virtual {v7}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    const-string v8, "updateCheck"

    .line 733
    .line 734
    invoke-virtual {v7, v8}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-virtual {v7, v2}, Lifa/x;->j(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    move-wide v6, v0

    .line 743
    new-instance v0, Liy/xfY;

    .line 744
    .line 745
    move-object/from16 v1, p0

    .line 746
    .line 747
    move-object v2, v3

    .line 748
    move-object/from16 v3, p3

    .line 749
    .line 750
    invoke-direct/range {v0 .. v7}, Liy/xfY;-><init>(Landroid/content/Context;Lzh/XSt;LPG/V;LTV/n;LVbv/c;J)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_f
    const/16 v19, 0x1

    .line 758
    .line 759
    new-instance v0, Lkotlin/NotImplementedError;

    .line 760
    .line 761
    move/from16 v2, v19

    .line 762
    .line 763
    const/4 v1, 0x0

    .line 764
    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 765
    .line 766
    .line 767
    throw v0
.end method

.method private static final nvG(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, LNvk/xfY;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ojl(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Liy/et;->K(Landroid/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic pM1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Liy/et;->Z5u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Liy/et;->F0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic uKP(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Liy/et;->Q(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic w(Landroid/content/Context;LVbv/c;Lzh/XSt;LPG/V;LTV/n;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Liy/et;->x1(Landroid/content/Context;LVbv/c;Lzh/XSt;LPG/V;LTV/n;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Liy/et;->jE(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private static final x1(Landroid/content/Context;LVbv/c;Lzh/XSt;LPG/V;LTV/n;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    sput-boolean p5, Liy/et;->hUw:Z

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    sput-boolean p5, Liy/et;->j:Z

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Liy/et;->l(Landroid/content/Context;LVbv/c;Lzh/XSt;LPG/V;LTV/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
